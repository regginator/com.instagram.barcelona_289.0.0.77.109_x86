.class public final LX/Bav;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/Bav;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bav;

    invoke-direct {v0}, LX/Bav;-><init>()V

    sput-object v0, LX/Bav;->A00:LX/Bav;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p2, LX/6qQ;

    .line 1
    .line 2
    iget v0, p2, LX/6qQ;->A00:F

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
