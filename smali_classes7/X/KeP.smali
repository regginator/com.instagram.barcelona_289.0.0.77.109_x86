.class public final LX/KeP;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/KeP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KeP;

    invoke-direct {v0}, LX/KeP;-><init>()V

    sput-object v0, LX/KeP;->A00:LX/KeP;

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
    const/4 v1, 0x1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
