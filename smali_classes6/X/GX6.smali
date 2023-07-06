.class public final LX/GX6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gus;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gus;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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

.method public static final A00(Z)V
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sput-object p0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
