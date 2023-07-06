.class public final synthetic LX/4Wb;
.super LX/0Af;
.source ""

# interfaces
.implements LX/0YM;
.implements LX/4nZ;


# static fields
.field public static final A00:LX/4Wb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wb;

    invoke-direct {v0}, LX/4Wb;-><init>()V

    sput-object v0, LX/4Wb;->A00:LX/4Wb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/18s;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/creation/cta/ctaselector/CtaSelectorViewModel$ViewState$Ctas;Lcom/instagram/creation/cta/ctaselector/CtaErrorInfo;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Af;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/18u;

    .line 1
    .line 2
    new-instance v0, LX/18s;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/18s;-><init>(LX/18u;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
