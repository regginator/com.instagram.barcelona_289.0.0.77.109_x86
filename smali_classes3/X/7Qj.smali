.class public final LX/7Qj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# static fields
.field public static final A00:LX/7Qj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Qj;

    invoke-direct {v0}, LX/7Qj;-><init>()V

    sput-object v0, LX/7Qj;->A00:LX/7Qj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, LX/6gy;

    .line 1
    .line 2
    invoke-static {p1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v2, p1, LX/6gy;->A00:Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;

    .line 7
    .line 8
    iget-object v1, p1, LX/6gy;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/6gy;

    .line 11
    .line 12
    invoke-direct {v0, v2, v3, v1}, LX/6gy;-><init>(Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentImpl;Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
