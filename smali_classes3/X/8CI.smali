.class public final LX/8CI;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8CI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8CI;

    invoke-direct {v0}, LX/8CI;-><init>()V

    sput-object v0, LX/8CI;->A00:LX/8CI;

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
    .locals 2

    .line 0
    check-cast p1, LX/7uJ;

    .line 1
    .line 2
    iget v1, p1, LX/7uJ;->A00:F

    .line 3
    .line 4
    new-instance v0, LX/53s;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/53s;-><init>(F)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
