.class public final LX/0QZ;
.super LX/0C4;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0C4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0QZ;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const-class v1, Lcom/facebook/analytics2/logger/GooglePlayUploadService;

    .line 6
    .line 7
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0QZ;->A00:Landroid/content/ComponentName;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A01(I)J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final A02(LX/0Bq;Ljava/lang/String;IJJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0QZ;->A01:Landroid/content/Context;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move-wide v6, p6

    .line 7
    invoke-static/range {v0 .. v7}, Lcom/facebook/analytics2/logger/GooglePlayUploadService;->A02(Landroid/content/Context;LX/0Bq;Ljava/lang/String;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
