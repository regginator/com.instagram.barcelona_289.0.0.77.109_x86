.class public final LX/BXX;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BXX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BXX;

    invoke-direct {v0}, LX/BXX;-><init>()V

    sput-object v0, LX/BXX;->A00:LX/BXX;

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
    invoke-static {p1}, LX/Ag2;->A00(Ljava/lang/Object;)Lcom/instagram/api/schemas/StickerTraySurface;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
