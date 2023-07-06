.class public final LX/BWi;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BWi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BWi;

    invoke-direct {v0}, LX/BWi;-><init>()V

    sput-object v0, LX/BWi;->A00:LX/BWi;

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
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A01:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A05:Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method
