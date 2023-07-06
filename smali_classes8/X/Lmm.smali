.class public final LX/Lmm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Bundle;

.field public A03:LX/IqZ;

.field public A04:LX/LLd;

.field public A05:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

.field public A06:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

.field public A07:Lcom/facebook/smartcapture/resources/ResourcesProvider;

.field public A08:Lcom/facebook/smartcapture/ui/IdCaptureUi;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/Set;

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Lmm;->A0H:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/Lmm;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static A00(LX/Lmm;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lmm;->A0H:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Lmm;->A0H:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lmm;->A0H:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
