.class public final LX/34O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "fb_friends"

    .line 1
    .line 2
    const-string v1, "fb_friends_of_friends"

    .line 3
    .line 4
    const-string v2, "people_with_your_phone_number"

    .line 5
    .line 6
    const-string v3, "others_on_fb"

    .line 7
    .line 8
    const-string v4, "fb_messaged_your_page"

    .line 9
    .line 10
    const-string v5, "fb_liked_or_followed_your_page"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/34O;->A00:[Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/16 v0, 0x2

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
