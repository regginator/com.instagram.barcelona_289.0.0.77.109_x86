.class public final synthetic LX/Dt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WR;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Bvj;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/Bvj;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Dt3;->A01:LX/Bvj;

    iput-boolean p3, p0, LX/Dt3;->A02:Z

    iput-object p1, p0, LX/Dt3;->A00:Landroid/app/Activity;

    iput-boolean p4, p0, LX/Dt3;->A03:Z

    return-void
.end method


# virtual methods
.method public final CAw(Ljava/util/Map;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Dt3;->A01:LX/Bvj;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/Dt3;->A02:Z

    .line 3
    .line 4
    iget-object v4, p0, LX/Dt3;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/Dt3;->A03:Z

    .line 7
    .line 8
    const-string v0, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v6}, LX/Bvj;->A0B()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/66n;->A03:LX/66n;

    .line 31
    .line 32
    if-ne v2, v0, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    const v0, 0x7f110956

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v4, v0}, LX/3ax;->A01(Landroid/app/Activity;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const v0, 0x7f1126f3

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method
