.class public final LX/4cm;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4cm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4cm;

    invoke-direct {v0}, LX/4cm;-><init>()V

    sput-object v0, LX/4cm;->A00:LX/4cm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, LX/6Fl;->A00()Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/59k;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/59k;-><init>(Landroid/util/SparseArray;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
