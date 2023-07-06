.class public abstract Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/E97;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/E97;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E97;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A00:LX/E97;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    new-array v2, v3, [I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    move v1, v0

    .line 16
    if-lt v0, v3, :cond_0

    .line 17
    .line 18
    sput-object v2, Lcom/instagram/direct/headmojis/persistence/HeadmojiDatabase;->A01:[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
