.class public final LX/M9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbk;


# static fields
.field public static final A02:LX/Clh;


# instance fields
.field public final A00:LX/LnW;

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Clh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Clh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/M9V;->A02:LX/Clh;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/LnW;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M9V;->A00:LX/LnW;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/M9V;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AGI()LX/Ela;
    .locals 3

    .line 0
    iget-object v2, p0, LX/M9V;->A00:LX/LnW;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/M9V;->A01:Z

    .line 3
    .line 4
    new-instance v0, LX/LD1;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/LD1;-><init>(LX/LnW;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final Aqq()LX/Clh;
    .locals 1

    .line 0
    sget-object v0, LX/M9V;->A02:LX/Clh;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
