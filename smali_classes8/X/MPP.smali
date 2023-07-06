.class public final LX/MPP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HhW;

.field public final synthetic A01:LX/Mbr;

.field public final synthetic A02:LX/Md4;

.field public final synthetic A03:LX/MYH;

.field public final synthetic A04:LX/LfS;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HhW;LX/Mbr;LX/Md4;LX/MYH;LX/LfS;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput-object p5, p0, LX/MPP;->A04:LX/LfS;

    iput-object p7, p0, LX/MPP;->A06:Ljava/util/List;

    iput-object p6, p0, LX/MPP;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/MPP;->A01:LX/Mbr;

    iput-object p1, p0, LX/MPP;->A00:LX/HhW;

    iput-object p3, p0, LX/MPP;->A02:LX/Md4;

    iput-object p4, p0, LX/MPP;->A03:LX/MYH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/MPP;->A04:LX/LfS;

    .line 1
    .line 2
    iget-object v6, p0, LX/MPP;->A06:Ljava/util/List;

    .line 3
    .line 4
    iget-object v5, p0, LX/MPP;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LX/MPP;->A01:LX/Mbr;

    .line 7
    .line 8
    iget-object v1, p0, LX/MPP;->A00:LX/HhW;

    .line 9
    .line 10
    iget-object v3, p0, LX/MPP;->A02:LX/Md4;

    .line 11
    .line 12
    iget-object v4, p0, LX/MPP;->A03:LX/MYH;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v6}, LX/LfS;->A00(LX/HhW;LX/Mbr;LX/Md4;LX/MYH;Ljava/lang/Object;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
