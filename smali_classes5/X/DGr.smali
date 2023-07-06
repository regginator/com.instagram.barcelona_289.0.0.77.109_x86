.class public final LX/DGr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/DGr;->A00:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/DGr;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DGr;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DGr;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "Cannot get value of EditField that is not set"

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method
