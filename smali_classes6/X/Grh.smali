.class public final LX/Grh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ho7;


# instance fields
.field public final A00:J

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/net/Uri;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Grh;->A01:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p2, p0, LX/Grh;->A02:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p3, p0, LX/Grh;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/Grh;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, LX/Grh;->A00:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A7q(LX/GsO;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Grh;->A01:Landroid/content/ContentResolver;

    .line 1
    .line 2
    iget-object v2, p0, LX/Grh;->A02:Landroid/net/Uri;

    .line 3
    .line 4
    iget-object v3, p0, LX/Grh;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/Grh;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v5, p0, LX/Grh;->A00:J

    .line 9
    .line 10
    new-instance v0, LX/GsF;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/GsF;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, LX/GsO;->A00(LX/HuE;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
