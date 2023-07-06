.class public final LX/AOk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9AR;


# direct methods
.method public constructor <init>(LX/9AR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AOk;->A00:LX/9AR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/AJK;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/AOk;->A00:LX/9AR;

    .line 1
    .line 2
    iget-object v0, v0, LX/9AR;->A06:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A02:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LX/AJK;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
    .line 27
.end method
