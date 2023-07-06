.class public final Lcom/facebook/ppml/enigma/EnigmaSQLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/IwH;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IwH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IwH;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/ppml/enigma/EnigmaSQLite;->Companion:LX/IwH;

    .line 6
    .line 7
    const-string v0, "enigma"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/ppml/enigma/EnigmaSQLite;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final native create(Ljava/lang/String;I)Lcom/facebook/ppml/enigma/EnigmaSQLite;
.end method

.method public static final native initHybrid0(Ljava/lang/String;I)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native basePath()Ljava/lang/String;
.end method

.method public final native calcOffsiteFeatures(JIIIJ)Ljava/util/List;
.end method

.method public final native calcOffsiteUserAdFeatures(JIJ)Ljava/util/List;
.end method

.method public final native calcOffsiteUserAdFeaturesWithGuard(JIJ)Ljava/util/List;
.end method

.method public final native calcOffsiteUserFeatures(JIIIJ)Ljava/util/List;
.end method

.method public final native calcOffsiteUserFeaturesWithGuard(JIIIJ)Ljava/util/List;
.end method

.method public final native getAllAdEvents()Ljava/util/List;
.end method

.method public final native getAllFAMAdEventsV2()Ljava/util/List;
.end method

.method public final native getAllOffsiteEvents()Ljava/util/List;
.end method

.method public final native getAllOnsiteActivities()Ljava/util/List;
.end method

.method public final native getAttrWindowV2()Ljava/util/List;
.end method

.method public final native getAttributedAdEventCount()I
.end method

.method public final native getAttributedAdEvents()Ljava/util/List;
.end method

.method public final native getAttributionAccuracy(I)Lcom/facebook/ppml/enigma/AttributionAccuracy;
.end method

.method public final native getCurrentDBVersion()I
.end method

.method public final native getFAMAttributedAdEvents(I)Ljava/util/List;
.end method

.method public final native getFAMAttributedAdEventsV2(I)Ljava/util/List;
.end method

.method public final native getFAMFeatures(JI)Ljava/util/List;
.end method

.method public final native getFAMFeaturesV2(JLjava/lang/String;I)Lcom/facebook/ppml/enigma/FamFeature;
.end method

.method public final native getFAMOnsiteFeatures(JI)Ljava/util/List;
.end method

.method public final native getInstallReferrerEvent(Ljava/lang/String;JJI)Ljava/util/List;
.end method

.method public final native getOffsiteFeatures(JI)Ljava/util/List;
.end method

.method public final native getOnsiteFeatures(JJ)Ljava/util/List;
.end method

.method public final native getWCAEligibleEntryCount(Ljava/lang/String;)I
.end method

.method public final native insertAdEvent(Ljava/lang/String;IJIIILjava/lang/String;JLjava/util/List;)Z
.end method

.method public final native insertFAMAdEvent(JILjava/lang/String;Ljava/lang/String;JLjava/util/List;)Z
.end method

.method public final native insertFAMAdEventV2(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Z
.end method

.method public final native insertInstallReferrerEvent(Ljava/lang/String;ILjava/lang/String;JI)Z
.end method

.method public final native insertOffsiteEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;J)Z
.end method

.method public final native insertOffsiteFeatures(JIJLjava/util/List;)Z
.end method

.method public final native insertOffsiteFeaturesV2(JLjava/lang/String;ILjava/lang/String;J)Z
.end method

.method public final native insertOffsiteUserAdFeatures(JIJ)Z
.end method

.method public final native insertOffsiteUserFeatures(JIIIJ)Z
.end method

.method public final native insertOnsiteActivity(JIJLjava/lang/String;)Z
.end method

.method public final native insertOnsiteActivityDEPRECATED(JIJ)Z
.end method

.method public final native purge(J)Z
.end method

.method public final native purgeInstallReferrer(JJ)Z
.end method

.method public final native runAttribution(JI)I
.end method

.method public final native runFAMAttributionV2(JI)I
.end method

.method public final native runFAMAttributionV2MultiWindow(I)I
.end method
