.class public final enum Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

.field public static final enum HSCROLL:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

.field public static final enum PROGRESSTRACKERBAR:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

.field public static final enum PROGRESSTRACKERTEXT:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;
    .locals 3

    sget-object v2, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->HSCROLL:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    sget-object v1, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->PROGRESSTRACKERBAR:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    sget-object v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->PROGRESSTRACKERTEXT:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    move-result-object v0

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "HSCROLL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->HSCROLL:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 9
    .line 10
    const-string v2, "PROGRESSTRACKERBAR"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->PROGRESSTRACKERBAR:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 19
    .line 20
    const-string v2, "PROGRESSTRACKERTEXT"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->PROGRESSTRACKERTEXT:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 29
    .line 30
    invoke-static {}, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->$values()[Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->$VALUES:[Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;
    .locals 1

    const-class v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->$VALUES:[Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    return-object v0
.end method
