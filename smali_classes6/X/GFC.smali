.class public final LX/GFC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GFC;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/F76;)LX/MFl;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v2, p1, LX/F76;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2
    .line 3
    iget v0, p1, LX/F76;->A00:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v4, p1, LX/F76;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p1, LX/F76;->A03:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p1, LX/F76;->A08:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, LX/F76;->A07:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/GFC;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f110721

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, p1, LX/F76;->A04:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, LX/MFl;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, LX/MFl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/F76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    iget-object v1, p0, LX/GFC;->A00:Landroid/content/Context;

    .line 37
    .line 38
    const v0, 0x7f110725

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v4, p1, LX/F76;->A03:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, LX/GFC;->A00:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f111928

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
