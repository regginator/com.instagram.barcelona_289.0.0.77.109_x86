.class public final LX/7Pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Pi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pi;

    invoke-direct {v0}, LX/7Pi;-><init>()V

    sput-object v0, LX/7Pi;->A00:LX/7Pi;

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
    check-cast p1, LX/6qX;

    .line 1
    .line 2
    iget-object v0, p1, LX/6qX;->A00:Lcom/facebook/graphql/impls/EmailResponseImpl;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method
