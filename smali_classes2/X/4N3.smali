.class public final synthetic LX/4N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pb;


# instance fields
.field public final synthetic A00:LX/449;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/449;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4N3;->A00:LX/449;

    iput-object p2, p0, LX/4N3;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final CSu(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4N3;->A00:LX/449;

    .line 1
    .line 2
    iget-object v3, p0, LX/4N3;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v4, LX/449;->A05:LX/0nT;

    .line 5
    .line 6
    const-string v1, "impression"

    .line 7
    .line 8
    const-string v0, "restrict_success_toast"

    .line 9
    .line 10
    invoke-static {v2, v1, v0, v3}, LX/3j7;->A09(LX/09s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/449;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const v0, 0x7f11014f

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
