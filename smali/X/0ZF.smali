.class public final synthetic LX/0ZF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final synthetic A00:LX/0ZF;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZF;

    invoke-direct {v0}, LX/0ZF;-><init>()V

    sput-object v0, LX/0ZF;->A00:LX/0ZF;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFE(LX/0O8;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p1, LX/0O8;->A0L:Landroid/app/Application;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0O8;->A03()LX/0Ps;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, LX/0O8;->A02()LX/0MV;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0bk;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/0bk;-><init>(Landroid/app/Application;LX/0MV;LX/0Ps;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
