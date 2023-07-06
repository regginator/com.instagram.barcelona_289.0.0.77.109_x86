.class public final LX/BYF;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BYF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BYF;

    invoke-direct {v0}, LX/BYF;-><init>()V

    sput-object v0, LX/BYF;->A00:LX/BYF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, " \u2022 "

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
