.class public final LX/7Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Pu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Pu;

    invoke-direct {v0}, LX/7Pu;-><init>()V

    sput-object v0, LX/7Pu;->A00:LX/7Pu;

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
    check-cast p1, Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl;

    .line 1
    .line 2
    invoke-static {p1}, LX/7BC;->A03(Lcom/facebook/graphql/impls/FBPayECPHandleCheckoutEventMutationResponseImpl;)Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
