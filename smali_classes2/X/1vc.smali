.class public final LX/1vc;
.super LX/4Da;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vc;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    iput-object p2, p0, LX/1vc;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Da;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPl(LX/GgI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1vc;->A00:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/1vc;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v2, v1, v0}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
