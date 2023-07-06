.class public final LX/BaJ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BaJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BaJ;

    invoke-direct {v0}, LX/BaJ;-><init>()V

    sput-object v0, LX/BaJ;->A00:LX/BaJ;

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
    invoke-static {p1}, LX/8fB;->A05(Ljava/lang/Object;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f120363

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
