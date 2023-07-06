.class public final LX/Je4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/KeA;->A00:LX/KeA;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Je4;->A00:LX/0Pj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    .line 0
    sget-object v0, LX/Je4;->A00:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 7
    .line 8
    return-object v0
.end method
