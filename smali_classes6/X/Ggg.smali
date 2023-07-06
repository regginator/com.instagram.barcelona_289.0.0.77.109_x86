.class public final LX/Ggg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1yy;

.field public final synthetic A02:LX/GCh;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1yy;LX/GCh;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ggg;->A02:LX/GCh;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ggg;->A01:LX/1yy;

    .line 3
    .line 4
    iput p4, p0, LX/Ggg;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/Ggg;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x63805d18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Ggg;->A01:LX/1yy;

    .line 8
    .line 9
    iget v0, p0, LX/Ggg;->A00:I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "zero_rating_story_nux_count"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ggg;->A02:LX/GCh;

    .line 23
    .line 24
    iget-object v4, v0, LX/GCh;->A06:LX/HsA;

    .line 25
    .line 26
    iget-object v7, p0, LX/Ggg;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget v10, v0, LX/GCh;->A00:I

    .line 29
    .line 30
    iget-object v9, v0, LX/GCh;->A0A:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, v0, LX/GCh;->A05:LX/EvU;

    .line 33
    .line 34
    iget-object v8, v0, LX/GCh;->A09:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, LX/GCh;->A08:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v0, LX/GCh;->A04:LX/G7r;

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-interface/range {v4 .. v11}, LX/HsA;->CFD(LX/LsI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 45
    .line 46
    .line 47
    const v0, -0x725cdcd5

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
