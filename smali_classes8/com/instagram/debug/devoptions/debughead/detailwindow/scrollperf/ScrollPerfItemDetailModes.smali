.class public final enum Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

.field public static final enum ACTIVE_THREADS_LFD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

.field public static final Companion:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes$Companion;

.field public static final enum THREADS_STARTED_WORKING:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

.field public static final enum THREADS_STOPPED_WORKING:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;


# instance fields
.field public layoutResId:I

.field public titleResId:I


# direct methods
.method public static final synthetic $values()[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;
    .locals 3

    sget-object v2, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->ACTIVE_THREADS_LFD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    sget-object v1, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->THREADS_STOPPED_WORKING:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->THREADS_STARTED_WORKING:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const v4, 0x7f113991

    .line 1
    .line 2
    .line 3
    const v3, 0x7f0c09e5

    .line 4
    .line 5
    .line 6
    const-string v2, "ACTIVE_THREADS_LFD"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->ACTIVE_THREADS_LFD:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 15
    .line 16
    const v4, 0x7f11399a

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0c09e6

    .line 20
    .line 21
    .line 22
    const-string v2, "THREADS_STOPPED_WORKING"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;-><init>(Ljava/lang/String;III)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->THREADS_STOPPED_WORKING:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 31
    .line 32
    const v4, 0x7f113999

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0c09e7

    .line 36
    .line 37
    .line 38
    const-string v2, "THREADS_STARTED_WORKING"

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->THREADS_STARTED_WORKING:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 47
    .line 48
    invoke-static {}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->$values()[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->$VALUES:[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes$Companion;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes$Companion;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->Companion:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes$Companion;

    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->titleResId:I

    .line 4
    .line 5
    iput p4, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->layoutResId:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;
    .locals 1

    const-class v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    return-object v0
.end method

.method public static final valueOfTabIndex(I)Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->Companion:Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes$Companion;

    invoke-virtual {v0, p0}, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes$Companion;->valueOfTabIndex(I)Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->$VALUES:[Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->layoutResId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTitleResId()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->titleResId:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->layoutResId:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setTitleResId(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/debug/devoptions/debughead/detailwindow/scrollperf/ScrollPerfItemDetailModes;->titleResId:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
