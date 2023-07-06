.class public final LX/8EC;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8EC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8EC;

    invoke-direct {v0}, LX/8EC;-><init>()V

    sput-object v0, LX/8EC;->A00:LX/8EC;

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
    invoke-static {p1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/6Gr;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
