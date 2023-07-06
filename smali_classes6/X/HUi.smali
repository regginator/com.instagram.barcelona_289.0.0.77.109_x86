.class public final LX/HUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HYZ;

.field public final synthetic A01:LX/LoQ;


# direct methods
.method public constructor <init>(LX/HYZ;LX/LoQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HUi;->A00:LX/HYZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/HUi;->A01:LX/LoQ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/HUi;->A00:LX/HYZ;

    .line 1
    .line 2
    iget-object v4, v2, LX/HYZ;->A01:LX/GYZ;

    .line 3
    .line 4
    iget v1, v4, LX/GYZ;->A00:I

    .line 5
    .line 6
    iget v0, v2, LX/HYZ;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/HYZ;->A03:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, LX/HUi;->A01:LX/LoQ;

    .line 13
    .line 14
    iget-object v2, v2, LX/HYZ;->A02:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v1, v4, LX/GYZ;->A03:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, v4, LX/GYZ;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/GYZ;->A03:Ljava/util/List;

    .line 25
    .line 26
    iget-object v0, v4, LX/GYZ;->A05:LX/MdT;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/LoQ;->A01(LX/MdT;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v2, v1}, LX/GYZ;->A00(LX/GYZ;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method
