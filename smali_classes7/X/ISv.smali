.class public final LX/ISv;
.super LX/K7K;
.source ""


# static fields
.field public static final A00:LX/ISv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ISv;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ISv;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/ISv;->A00:LX/ISv;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K7K;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final DC4(LX/KJQ;I)V
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/KJQ;->A0L(C)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
