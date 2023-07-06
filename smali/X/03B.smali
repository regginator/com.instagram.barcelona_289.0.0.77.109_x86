.class public final LX/03B;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:LX/0dl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0dl;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/03B;->A00:LX/0dl;

    iput-object p2, p0, LX/03B;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/03B;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/03B;->A00:LX/0dl;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0dl;->A0A()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/03B;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p0, LX/03B;->A02:Z

    .line 9
    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method
