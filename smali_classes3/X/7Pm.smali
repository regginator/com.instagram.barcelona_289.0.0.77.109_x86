.class public final LX/7Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Pm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pm;

    invoke-direct {v0}, LX/7Pm;-><init>()V

    sput-object v0, LX/7Pm;->A00:LX/7Pm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/impls/PhoneResponseImpl;

    .line 1
    .line 2
    new-instance v0, LX/6qY;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/6qY;-><init>(Lcom/facebook/graphql/impls/PhoneResponseImpl;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
