.class public final LX/B8n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/AsZ;

.field public final synthetic A02:LX/AOz;

.field public final synthetic A03:LX/AOz;

.field public final synthetic A04:LX/8z2;


# direct methods
.method public constructor <init>(LX/AsZ;LX/AOz;LX/AOz;LX/8z2;I)V
    .locals 0

    iput-object p2, p0, LX/B8n;->A03:LX/AOz;

    iput-object p4, p0, LX/B8n;->A04:LX/8z2;

    iput-object p1, p0, LX/B8n;->A01:LX/AsZ;

    iput p5, p0, LX/B8n;->A00:I

    iput-object p3, p0, LX/B8n;->A02:LX/AOz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C71(LX/B8r;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, LX/B8n;->A03:LX/AOz;

    .line 8
    .line 9
    iget v0, p1, LX/B8r;->A05:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LX/B8n;->A04:LX/8z2;

    .line 19
    .line 20
    iget-object v0, v3, LX/8z2;->A03:LX/8oZ;

    .line 21
    .line 22
    iget-object v2, v0, LX/8oZ;->A07:LX/0YS;

    .line 23
    .line 24
    iget-object v0, p0, LX/B8n;->A01:LX/AsZ;

    .line 25
    .line 26
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 27
    .line 28
    iget-object v1, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/AOz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v0, v3, LX/8z2;->A05:LX/B8r;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/B8r;->A1G:Z

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v2, p0, LX/B8n;->A00:I

    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, LX/B8n;->A02:LX/AOz;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
