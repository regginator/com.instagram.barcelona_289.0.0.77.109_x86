.class public final LX/MTj;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/MTj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTj;

    invoke-direct {v0}, LX/MTj;-><init>()V

    sput-object v0, LX/MTj;->A00:LX/MTj;

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
    const-string v0, "LocalViewConfiguration"

    .line 1
    .line 2
    invoke-static {v0}, LX/Lqi;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
