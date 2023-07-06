.class public final synthetic LX/EFx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DIu;


# direct methods
.method public synthetic constructor <init>(LX/DIu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFx;->A00:LX/DIu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EFx;->A00:LX/DIu;

    .line 1
    .line 2
    iget-object v4, v0, LX/DIu;->A06:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v4, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v4, v1}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, LX/Dbm;->A0T()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, LX/Dbm;->A0T()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/Dbm;->A0L(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/Dbm;->A0G()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/Dbm;->A0L(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/Dbm;->A0G()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
