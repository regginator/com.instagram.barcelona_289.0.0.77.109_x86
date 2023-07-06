.class public final LX/EOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Efj;

.field public final synthetic A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Efj;Ljava/io/File;III)V
    .locals 0

    iput-object p2, p0, LX/EOo;->A04:Ljava/io/File;

    iput p3, p0, LX/EOo;->A01:I

    iput p4, p0, LX/EOo;->A00:I

    iput p5, p0, LX/EOo;->A02:I

    iput-object p1, p0, LX/EOo;->A03:LX/Efj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EOo;->A04:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v0, v4}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v1, p0, LX/EOo;->A01:I

    .line 9
    .line 10
    iget v0, p0, LX/EOo;->A00:I

    .line 11
    .line 12
    iput v1, v3, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 13
    .line 14
    iput v0, v3, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 15
    .line 16
    new-instance v2, LX/DZj;

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0, v4}, LX/DZj;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/EOo;->A02:I

    .line 22
    .line 23
    iput v1, v2, LX/DZj;->A07:I

    .line 24
    .line 25
    iput v4, v2, LX/DZj;->A0F:I

    .line 26
    .line 27
    iput v1, v2, LX/DZj;->A06:I

    .line 28
    .line 29
    iget-object v0, p0, LX/EOo;->A03:LX/Efj;

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, LX/Efj;->CQf(LX/DZj;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
