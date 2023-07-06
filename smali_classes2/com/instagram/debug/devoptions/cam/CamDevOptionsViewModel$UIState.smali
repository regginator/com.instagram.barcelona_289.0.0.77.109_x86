.class public abstract Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# instance fields
.field public final loading:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;->loading:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final getLoading()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;->loading:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final showLoading(Z)Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$CamSettings;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$CamSettings;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$CamSettings;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$MediaKitResetNux;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$MediaKitResetNux;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/instagram/debug/devoptions/cam/CamDevOptionsViewModel$UIState$MediaKitResetNux;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method
