.class public final LX/Je2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/Je2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Je2;

    invoke-direct {v0}, LX/Je2;-><init>()V

    sput-object v0, LX/Je2;->A00:LX/Je2;

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

.method public static final A00(J)LX/KuY;
    .locals 3

    .line 0
    sget-wide v1, LX/Lxr;->A06:J

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/JrE;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LX/JrE;-><init>(J)V

    .line 9
    .line 10
    .line 11
    :goto_0
    check-cast v0, LX/KuY;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/JrG;->A00:LX/JrG;

    .line 15
    .line 16
    goto :goto_0
.end method
