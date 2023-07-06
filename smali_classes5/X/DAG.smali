.class public final LX/DAG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/DAG;->A02:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iput-boolean v0, p0, LX/DAG;->A01:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
