.class public final LX/Hem;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/Hem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hem;

    invoke-direct {v0}, LX/Hem;-><init>()V

    sput-object v0, LX/Hem;->A00:LX/Hem;

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
    .locals 1

    .line 0
    invoke-static {}, LX/Fhc;->A00()LX/GEa;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
