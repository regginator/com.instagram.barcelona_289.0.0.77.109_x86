.class public final LX/89r;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/89r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/89r;

    invoke-direct {v0}, LX/89r;-><init>()V

    sput-object v0, LX/89r;->A00:LX/89r;

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
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x5d939e2

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
