.class public LX/Ldl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/L8R;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/L8R;

    .line 6
    .line 7
    iget-object v0, v0, LX/L8R;->A00:LX/Lrv;

    .line 8
    .line 9
    iget v0, v0, LX/Lrv;->A00:I

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
