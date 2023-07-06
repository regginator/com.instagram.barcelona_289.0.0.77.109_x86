.class public final LX/CXv;
.super LX/Cty;
.source ""

# interfaces
.implements LX/Edk;
.implements LX/Eaa;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public final A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/Bix;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/Bix;Ljava/lang/String;Ljava/lang/String;FIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Cty;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CXv;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p5, p0, LX/CXv;->A06:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, LX/CXv;->A07:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p9, p0, LX/CXv;->A08:Z

    .line 10
    .line 11
    iput p8, p0, LX/CXv;->A01:I

    .line 12
    .line 13
    iput-object p2, p0, LX/CXv;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 14
    .line 15
    iput p7, p0, LX/CXv;->A00:F

    .line 16
    .line 17
    iput-object p1, p0, LX/CXv;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 18
    .line 19
    iput-object p4, p0, LX/CXv;->A05:LX/Bix;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic Aju(LX/Edj;)LX/DRo;
    .locals 1

    .line 0
    sget-object v0, LX/DRo;->A04:LX/DRo;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
