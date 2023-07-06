.class public final synthetic LX/7j3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VQ;


# static fields
.field public static final A00:LX/8VQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7j3;

    invoke-direct {v0}, LX/7j3;-><init>()V

    sput-object v0, LX/7j3;->A00:LX/8VQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFG(LX/6sD;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/6sD;->A03(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    new-instance v0, LX/6aN;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/6aN;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
