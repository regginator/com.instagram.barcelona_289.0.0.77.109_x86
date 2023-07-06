.class public final LX/3vU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/21x;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/21x;Lcom/instagram/user/model/User;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3vU;->A00:LX/21x;

    .line 1
    .line 2
    iput-object p2, p0, LX/3vU;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/3vU;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3vU;->A01:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A20(LX/9e6;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/3vU;->A00:LX/21x;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/3vU;->A02:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v3, v0, v1}, LX/21x;->A01(LX/21x;Lcom/instagram/user/model/User;ZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v0, LX/9e6;->A02:LX/9e6;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
.end method
