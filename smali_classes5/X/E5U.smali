.class public final LX/E5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hr7;


# instance fields
.field public final synthetic A00:LX/DDW;


# direct methods
.method public constructor <init>(LX/DDW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E5U;->A00:LX/DDW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CPh(LX/GgI;)V
    .locals 0

    return-void
.end method

.method public final CPi(LX/GgI;)V
    .locals 0

    return-void
.end method

.method public final CPj(LX/GgI;)V
    .locals 0

    return-void
.end method

.method public final CPl(LX/GgI;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/E5U;->A00:LX/DDW;

    .line 1
    .line 2
    iget-object v0, v0, LX/DDW;->A04:LX/1yy;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "PREFERENCE_HAS_SEEN_QUICK_REACTION_SKINTONE_NUX"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
