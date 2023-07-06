.class public final LX/DDd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/HashSet;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public final A04:LX/DAk;

.field public final A05:LX/LjC;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/DAk;LX/LjC;Ljava/util/HashSet;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LX/DDd;->A02:I

    iput p5, p0, LX/DDd;->A01:I

    iput-object p1, p0, LX/DDd;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p3, p0, LX/DDd;->A05:LX/LjC;

    iput-boolean p7, p0, LX/DDd;->A06:Z

    iput-object p4, p0, LX/DDd;->A00:Ljava/util/HashSet;

    iput-object p2, p0, LX/DDd;->A04:LX/DAk;

    return-void
.end method
