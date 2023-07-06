.class public final synthetic LX/7j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;


# static fields
.field public static final A00:LX/8VQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7j4;

    invoke-direct {v0}, LX/7j4;-><init>()V

    sput-object v0, LX/7j4;->A00:LX/8VQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFG(LX/6sD;)Ljava/lang/Object;
    .locals 4

    .line 0
    const-class v0, LX/7EP;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/6sD;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/7EP;

    .line 7
    .line 8
    const-class v0, LX/7j9;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LX/6sD;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/7j9;

    .line 15
    .line 16
    const-class v0, LX/71o;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/6sD;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/71o;

    .line 23
    .line 24
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(LX/7EP;LX/7j9;LX/71o;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
