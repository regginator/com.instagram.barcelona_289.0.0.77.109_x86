.class public final LX/8A3;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/8A3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8A3;

    invoke-direct {v0}, LX/8A3;-><init>()V

    sput-object v0, LX/8A3;->A00:LX/8A3;

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
    .locals 3

    .line 0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "h a"

    .line 5
    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
