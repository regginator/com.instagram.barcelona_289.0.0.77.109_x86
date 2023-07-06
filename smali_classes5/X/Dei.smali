.class public final LX/Dei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/DYV;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DYV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dei;->A00:LX/DYV;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dei;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dei;->A01:Ljava/lang/String;

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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x3b6adb6a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Dei;->A00:LX/DYV;

    .line 8
    .line 9
    iget-object v1, p0, LX/Dei;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LX/Dei;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/DYV;->A01(LX/DYV;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x2cec03d5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
