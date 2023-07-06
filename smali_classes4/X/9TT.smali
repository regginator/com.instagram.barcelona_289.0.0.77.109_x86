.class public final LX/9TT;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bgo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D6I()LX/8yJ;
    .locals 2

    .line 0
    sget-object v1, LX/BZF;->A00:LX/BZF;

    .line 1
    .line 2
    const v0, -0x6a47f2af

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;

    .line 10
    .line 11
    new-instance v0, LX/8yJ;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/8yJ;-><init>(Lcom/instagram/api/schemas/IGStoryTextAlignmentTypeEnum;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
