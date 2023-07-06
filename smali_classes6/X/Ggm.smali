.class public final LX/Ggm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1yy;

.field public final synthetic A02:LX/GBv;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/1yy;LX/GBv;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ggm;->A02:LX/GBv;

    .line 1
    .line 2
    iput-boolean p5, p0, LX/Ggm;->A04:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/Ggm;->A01:LX/1yy;

    .line 5
    .line 6
    iput p4, p0, LX/Ggm;->A00:I

    .line 7
    .line 8
    iput-object p3, p0, LX/Ggm;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x3e0a1146

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v4, p0, LX/Ggm;->A04:Z

    .line 8
    .line 9
    iget-object v1, p0, LX/Ggm;->A01:LX/1yy;

    .line 10
    .line 11
    iget v0, p0, LX/Ggm;->A00:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const-string v0, "zero_rating_live_nux_count"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/Ggm;->A02:LX/GBv;

    .line 27
    .line 28
    iget-object v4, v0, LX/GBv;->A05:LX/HsA;

    .line 29
    .line 30
    iget-object v7, p0, LX/Ggm;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget v10, v0, LX/GBv;->A00:I

    .line 33
    .line 34
    iget-object v9, v0, LX/GBv;->A07:Ljava/util/List;

    .line 35
    .line 36
    iget-object v5, v0, LX/GBv;->A04:LX/EuM;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v8, v6

    .line 41
    invoke-interface/range {v4 .. v11}, LX/HsA;->CFD(LX/LsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 42
    .line 43
    .line 44
    const v0, 0x55341d54

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "zero_rating_story_nux_count"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method
