.class public final LX/0Ql;
.super LX/K7J;
.source ""


# static fields
.field public static final A00:LX/0Ql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ql;

    invoke-direct {v0}, LX/0Ql;-><init>()V

    sput-object v0, LX/0Ql;->A00:LX/0Ql;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K7J;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A06(Ljava/io/File;)LX/KJP;
    .locals 2

    .line 0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K7J;->A06(Ljava/io/File;)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0Qk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Qk;-><init>(LX/KJP;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A07(Ljava/io/InputStream;)LX/KJP;
    .locals 2

    .line 0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K7J;->A07(Ljava/io/InputStream;)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0Qk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Qk;-><init>(LX/KJP;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)LX/KJP;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/K7J;->A08(Ljava/lang/String;)LX/KJP;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/0Qk;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/0Qk;-><init>(LX/KJP;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final A09([B)LX/KJP;
    .locals 2

    .line 0
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/K7J;->A09([B)LX/KJP;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0Qk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0Qk;-><init>(LX/KJP;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
