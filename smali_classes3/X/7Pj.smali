.class public final LX/7Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pj;

    invoke-direct {v0}, LX/7Pj;-><init>()V

    sput-object v0, LX/7Pj;->A00:LX/7Pj;

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
    check-cast p1, Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 1
    .line 2
    new-instance v0, LX/6qX;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/6qX;-><init>(Lcom/facebook/graphql/impls/EmailResponseImpl;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
