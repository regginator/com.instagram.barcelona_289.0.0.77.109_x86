.class public final LX/MUb;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/MUb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MUb;

    invoke-direct {v0}, LX/MUb;-><init>()V

    sput-object v0, LX/MUb;->A00:LX/MUb;

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
    check-cast p1, Landroid/media/projection/MediaProjection;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/LbA;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/LbA;-><init>(Landroid/media/projection/MediaProjection;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
.end method
