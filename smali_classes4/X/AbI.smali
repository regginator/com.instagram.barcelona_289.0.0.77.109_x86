.class public final LX/AbI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/K7J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K7J;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K7J;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/AbI;->A00:LX/K7J;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/io/Writer;)LX/KJQ;
    .locals 1

    .line 0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/K7J;->A04(Ljava/io/Writer;)LX/KJQ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
