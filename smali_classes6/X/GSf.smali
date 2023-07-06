.class public final LX/GSf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/FCx;

.field public final A02:LX/Aih;

.field public final A03:Lcom/instagram/comments/controller/CommentComposerController;

.field public final A04:LX/GTo;

.field public final A05:LX/GEd;

.field public final A06:LX/GEe;

.field public final A07:Lcom/instagram/comments/fragment/CommentThreadFragment;

.field public final A08:LX/GbP;

.field public final A09:LX/B7P;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Fv3;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/FCx;LX/Aih;Lcom/instagram/comments/controller/CommentComposerController;LX/GTo;LX/GEd;LX/Fv3;LX/GEe;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/GbP;LX/B7P;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0, p10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5, p3}, LX/Emn;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-static {p12, v0, p8}, LX/8fC;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p7, p6}, LX/Bs3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/GSf;->A00:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iput-object p9, p0, LX/GSf;->A07:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 21
    .line 22
    iput-object p11, p0, LX/GSf;->A09:LX/B7P;

    .line 23
    .line 24
    iput-object p2, p0, LX/GSf;->A01:LX/FCx;

    .line 25
    .line 26
    iput-object p10, p0, LX/GSf;->A08:LX/GbP;

    .line 27
    .line 28
    iput-object p4, p0, LX/GSf;->A03:Lcom/instagram/comments/controller/CommentComposerController;

    .line 29
    .line 30
    iput-object p5, p0, LX/GSf;->A04:LX/GTo;

    .line 31
    .line 32
    iput-object p3, p0, LX/GSf;->A02:LX/Aih;

    .line 33
    .line 34
    iput-object p12, p0, LX/GSf;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, LX/GSf;->A06:LX/GEe;

    .line 37
    .line 38
    iput-object p7, p0, LX/GSf;->A0B:LX/Fv3;

    .line 39
    .line 40
    iput-object p6, p0, LX/GSf;->A05:LX/GEd;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/GSf;LX/BMW;Ljava/lang/Integer;)Z
    .locals 5

    .line 0
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-ne p2, v2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/GSf;->A01:LX/FCx;

    .line 6
    .line 7
    iget-object v1, v0, LX/FCx;->A00:LX/GSC;

    .line 8
    .line 9
    iget-object v0, v1, LX/GSC;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/GSC;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    :cond_1
    return v4

    .line 18
    :cond_2
    iget-object v0, p0, LX/GSf;->A0B:LX/Fv3;

    .line 19
    .line 20
    iget-object v1, v0, LX/Fv3;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/Hsp;->Aiy()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v1}, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0B()LX/Huj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/Hsp;->ArV()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v1, p0, LX/GSf;->A01:LX/FCx;

    .line 39
    .line 40
    iget-object v0, p1, LX/BMW;->A0f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/FCx;->A08(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-gt v3, v0, :cond_1

    .line 47
    .line 48
    if-gt v0, v2, :cond_1

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    return v4
    .line 52
    .line 53
    .line 54
    .line 55
.end method
