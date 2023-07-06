.class public final LX/M29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MX8;


# static fields
.field public static final A01:LX/4sO;


# instance fields
.field public final A00:LX/4sO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/LhW;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/LhW;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/Kyv;->A0D(Ljava/lang/Object;)LX/4sO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/M29;->A01:LX/4sO;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Kyv;->A0D(Ljava/lang/Object;)LX/4sO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M29;->A00:LX/4sO;

    .line 12
    .line 13
    return-void
.end method
